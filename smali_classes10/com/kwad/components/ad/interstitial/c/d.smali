.class public final Lcom/kwad/components/ad/interstitial/c/d;
.super Lcom/kwad/components/ad/interstitial/c/b;
.source "SourceFile"


# static fields
.field private static jL:J = 0x190L

.field private static jM:F = 0.8f

.field private static jN:F = 1.0f

.field private static jO:F = 0.749f


# instance fields
.field private bP:Lcom/kwad/components/core/widget/kwai/c;

.field private cL:I

.field private cP:Lcom/kwad/components/core/webview/jshandler/z$b;

.field private dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private dV:Lcom/kwad/sdk/core/g/d;

.field private dW:Landroid/os/Vibrator;

.field private da:Lcom/kwad/sdk/core/h/c;

.field private eC:Landroid/widget/ImageView;

.field private eD:Lcom/kwad/sdk/core/video/videoview/a;

.field private fs:Lcom/kwad/components/core/webview/jshandler/ae;

.field private fw:Z

.field private jK:Lcom/kwad/components/core/webview/jshandler/ag;

.field private jP:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private jR:Landroid/app/Dialog;

.field private jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private jT:Landroid/widget/ImageView;

.field private jU:Lcom/kwad/components/core/video/a$c;

.field private jV:Lcom/kwad/components/core/webview/a/kwai/p;

.field private jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

.field private jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

.field private jY:Z

.field private final jZ:Ljava/lang/Runnable;

.field private je:Lcom/kwad/components/ad/interstitial/c/c;

.field private ka:Lcom/kwad/components/core/webview/jshandler/t$a;

.field public mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field public mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->cL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jY:Z

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/d$1;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->da:Lcom/kwad/sdk/core/h/c;

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/d$12;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/d$12;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jZ:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/d$23;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/d$23;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->ka:Lcom/kwad/components/core/webview/jshandler/t$a;

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/d$17;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/d$17;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    return-void
.end method

.method private static E(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    sget v0, Lcom/kwad/components/ad/interstitial/c/d;->jO:F

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-float v0, p0

    const v1, 0x3f3fbe77    # 0.749f

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public static synthetic F(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/interstitial/c/d;->E(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static a(ZZ)F
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const p0, 0x3fe38e39

    goto :goto_0

    :cond_0
    const p0, 0x3f3fbe77    # 0.749f

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/d;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/c/d;->cL:I

    return p1
.end method

.method private static a(IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/kwad/components/ad/interstitial/c/d;->jM:F

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/components/ad/interstitial/c/d;->jN:F

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x3fe38e39

    goto :goto_1

    :cond_1
    const p1, 0x3f3fbe77    # 0.749f

    :goto_1
    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-float v0, p0

    mul-float v0, v0, p1

    float-to-int p1, v0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->height:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/jshandler/ae;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    return-object p0
.end method

.method private static a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/d;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/c/d;->d(D)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/d;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lcom/kwad/sdk/widget/KSFrameLayout;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lcom/kwad/sdk/widget/KSFrameLayout;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/c/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dy()Lcom/kwad/components/core/webview/jshandler/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dx()Lcom/kwad/components/core/webview/jshandler/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dq()Lcom/kwad/components/core/webview/jshandler/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dp()Lcom/kwad/components/core/webview/a/kwai/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->do()Lcom/kwad/components/core/webview/a/kwai/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->du()Lcom/kwad/components/core/webview/jshandler/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dr()Lcom/kwad/components/core/video/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/core/video/a$c;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dv()Lcom/kwad/components/core/webview/a/kwai/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->ds()Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/p;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dl()Lcom/kwad/components/core/webview/jshandler/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    invoke-direct {v0, v1, p2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dj()Lcom/kwad/components/core/webview/jshandler/ah;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->ka:Lcom/kwad/components/core/webview/jshandler/t$a;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/jshandler/t;->a(Lcom/kwad/components/core/webview/jshandler/t$a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dt()Lcom/kwad/components/core/webview/jshandler/an;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/x;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/x$a;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/x;-><init>(Lcom/kwad/components/core/webview/jshandler/x$a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/b;->cJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->di()Lcom/kwad/components/core/webview/jshandler/ag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dm()Lcom/kwad/components/ad/f/kwai/kwai/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dk()Lcom/kwad/components/core/webview/a/kwai/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dn()Lcom/kwad/components/ad/f/kwai/kwai/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lcom/kwad/sdk/widget/KSFrameLayout;Z)V
    .locals 8

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setWidthBasedRatio(Z)V

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoContainerSize before size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialWebViewPresenter"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateVideoContainerSize materialRatio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v7, v6

    div-float/2addr v7, v3

    float-to-int v3, v7

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v5

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v3, :cond_1

    int-to-float v5, v6

    int-to-float v3, v3

    div-float/2addr v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "cardParams ratio: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v4}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cardParams width: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_interstitial_card_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object p2, p2, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->cornerRadius:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;

    if-eqz p2, :cond_2

    iget-wide v2, p2, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->topLeft:D

    double-to-float v0, v2

    iget-wide v2, p2, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->topRight:D

    double-to-float v2, v2

    iget-wide v3, p2, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->bottomRight:D

    double-to-float v3, v3

    iget-wide v4, p2, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->bottomLeft:D

    double-to-float p2, v4

    invoke-virtual {p3, v0, v2, v3, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    goto :goto_1

    :cond_2
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-le p2, v0, :cond_3

    invoke-virtual {p3, v2, v2, v4, v4}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2, v2, v2, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    :goto_1
    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d;->jT:Landroid/widget/ImageView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d;->jT:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, p2}, Lcom/kwad/components/ad/interstitial/c/d;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object p4, p0, Lcom/kwad/components/ad/interstitial/c/d;->jT:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p4, p0, Lcom/kwad/components/ad/interstitial/c/d;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jT:Landroid/widget/ImageView;

    invoke-virtual {p2, p4, p1, v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jT:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_5

    new-instance p1, Lcom/kwad/components/ad/interstitial/c/d$16;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/interstitial/c/d$16;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jY:Z

    return p1
.end method

.method private aF()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/c/d;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/c/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/components/ad/interstitial/c/d;->a(IZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dh()V

    return-void
.end method

.method private bD()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->dV:Lcom/kwad/sdk/core/g/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->dV:Lcom/kwad/sdk/core/g/d;

    new-instance v2, Lcom/kwad/components/ad/interstitial/c/d$18;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/c/d$18;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->dV:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->e(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->dV:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bn(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-object p0
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jP:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method private d(D)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/c$b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;->l(Z)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->c(D)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->C(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d;->jP:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->a(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    const/16 p2, 0x9d

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/c/c$b;->D(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c$b;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d;->dW:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bh;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    return-void
.end method

.method private dh()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1, v0}, Lcom/kwad/components/ad/interstitial/c/d;->a(ZZ)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "replaceNativeView cardRatio: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterstitialWebViewPresenter"

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v3, v3, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d;->jP:Lcom/kwad/sdk/widget/KSFrameLayout;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_interstitial_native:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v3, Lcom/kwad/components/ad/interstitial/c/d$22;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/kwad/components/ad/interstitial/c/d$22;-><init>(Lcom/kwad/components/ad/interstitial/c/d;ZZLandroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private di()Lcom/kwad/components/core/webview/jshandler/ag;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ag;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/d$24;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/d$24;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ag;-><init>(Lcom/kwad/components/core/webview/jshandler/ag$a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jK:Lcom/kwad/components/core/webview/jshandler/ag;

    return-object v0
.end method

.method private dj()Lcom/kwad/components/core/webview/jshandler/ah;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    return-object v0
.end method

.method private dk()Lcom/kwad/components/core/webview/a/kwai/g;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/a/a/j;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/j;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jt:I

    iput v1, v0, Lcom/kwad/components/core/webview/a/a/j;->TX:I

    new-instance v1, Lcom/kwad/components/core/webview/a/kwai/g;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/webview/a/kwai/g;-><init>(Lcom/kwad/components/core/webview/a/a/j;)V

    return-object v1
.end method

.method private dl()Lcom/kwad/components/core/webview/jshandler/l;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/d$25;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/d$25;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;->a(Lcom/kwad/components/core/webview/jshandler/l$b;)V

    return-object v0
.end method

.method private dm()Lcom/kwad/components/ad/f/kwai/kwai/b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/f/kwai/kwai/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/f/kwai/kwai/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/d$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/d$2;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/f/kwai/kwai/b;->a(Lcom/kwad/components/ad/f/kwai/kwai/b$b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    return-object v0
.end method

.method private dn()Lcom/kwad/components/ad/f/kwai/kwai/a;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/f/kwai/kwai/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/f/kwai/kwai/a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jp:Ljava/util/List;

    new-instance v2, Lcom/kwad/components/ad/interstitial/c/d$3;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/interstitial/c/d$3;-><init>(Lcom/kwad/components/ad/interstitial/c/d;Lcom/kwad/components/ad/f/kwai/kwai/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private do()Lcom/kwad/components/core/webview/a/kwai/u;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/u;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/u;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/d$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/d$4;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/kwai/u;->a(Lcom/kwad/components/core/webview/a/kwai/u$a;)V

    return-object v0
.end method

.method private dp()Lcom/kwad/components/core/webview/a/kwai/o;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/d$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/d$5;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    return-object v0
.end method

.method private dq()Lcom/kwad/components/core/webview/jshandler/s;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/s;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    new-instance v2, Lcom/kwad/components/ad/interstitial/c/d$6;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/c/d$6;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/s;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/s$b;)V

    return-object v0
.end method

.method private dr()Lcom/kwad/components/core/video/a$c;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/a/a/x;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/x;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/d$7;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/interstitial/c/d$7;-><init>(Lcom/kwad/components/ad/interstitial/c/d;Lcom/kwad/components/core/webview/a/a/x;)V

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jU:Lcom/kwad/components/core/video/a$c;

    return-object v1
.end method

.method private ds()Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/d$8;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/d$8;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;-><init>(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;)V

    return-object v0
.end method

.method private dt()Lcom/kwad/components/core/webview/jshandler/an;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/an;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/an;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/d$9;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/d$9;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/an;->a(Lcom/kwad/components/core/webview/jshandler/an$a;)V

    return-object v0
.end method

.method private du()Lcom/kwad/components/core/webview/jshandler/r;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/r;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/d$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/d$11;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/r;-><init>(Lcom/kwad/components/core/webview/jshandler/r$b;)V

    return-object v0
.end method

.method private dv()Lcom/kwad/components/core/webview/a/kwai/p;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/d$13;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/d$13;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jV:Lcom/kwad/components/core/webview/a/kwai/p;

    return-object v0
.end method

.method private dw()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jR:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->release()V

    :cond_3
    :goto_0
    return-void
.end method

.method private dx()Lcom/kwad/components/core/webview/jshandler/g;
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    new-instance v3, Lcom/kwad/components/ad/interstitial/c/d$14;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/interstitial/c/d$14;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    return-object v0
.end method

.method private dy()Lcom/kwad/components/core/webview/jshandler/j;
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    new-instance v3, Lcom/kwad/components/ad/interstitial/c/d$15;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/interstitial/c/d$15;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/x$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/d$10;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/d$10;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    return-object v0
.end method

.method private getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/d$20;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/d$20;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/interstitial/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->bD()V

    return-void
.end method

.method private inflateJsBridgeContext()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iput v0, v1, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jP:Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, v1, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    iput-object v0, v1, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, v1, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/interstitial/c/d;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/interstitial/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->dw()V

    return-void
.end method

.method public static synthetic l(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/a/kwai/p;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jV:Lcom/kwad/components/core/webview/a/kwai/p;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/interstitial/c/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->eC:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/interstitial/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jY:Z

    return p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/interstitial/c/d;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jR:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/interstitial/c/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/components/ad/interstitial/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->fw:Z

    return p0
.end method

.method public static synthetic t(Lcom/kwad/components/ad/interstitial/c/d;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->cL:I

    return p0
.end method

.method private t(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleWebViewError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialWebViewPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->dV:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bo(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->fw:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->fw:Z

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/b;->bw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/kwad/components/core/m/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/d$21;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/d$21;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    :cond_2
    return-void
.end method

.method public static synthetic u(Lcom/kwad/components/ad/interstitial/c/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jZ:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/f/kwai/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/d;->dV:Lcom/kwad/sdk/core/g/d;

    return-object p0
.end method

.method private w(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->clearJsInterfaceRegister()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jZ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/c/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jY:Z

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->jR:Landroid/app/Dialog;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d;->da:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/d$19;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/c/d$19;-><init>(Lcom/kwad/components/ad/interstitial/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->inflateJsBridgeContext()V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/d;->aF()V

    return-void
.end method

.method public final cU()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->cU()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/f/kwai/kwai/b;->eQ()V

    :cond_0
    return-void
.end method

.method public final cV()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->cV()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jX:Lcom/kwad/components/ad/f/kwai/kwai/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/f/kwai/kwai/b;->eP()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jS:Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v0, Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/widget/kwai/c;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jP:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->eC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_interstitial_video_blur:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->dW:Landroid/os/Vibrator;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d;->da:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/kwai/a;->b(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rF()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->dV:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/g/d;->bo(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    :cond_1
    return-void
.end method
