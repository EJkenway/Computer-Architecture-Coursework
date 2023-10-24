.class public final Lcom/kwad/components/ad/feed/a/m;
.super Lcom/kwad/components/core/widget/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kwad/sdk/widget/c;"
    }
.end annotation


# static fields
.field private static final fv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cL:I

.field private cP:Lcom/kwad/components/core/webview/jshandler/z$b;

.field private cz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private dZ:Lcom/kwad/components/ad/feed/d$b;

.field private eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private eC:Landroid/widget/ImageView;

.field private eD:Lcom/kwad/sdk/core/video/videoview/a;

.field private eE:Lcom/kwad/components/core/video/e;

.field private eF:Lcom/kwad/components/ad/feed/a/d;

.field private eG:Z

.field private final eI:Lcom/kwad/components/core/video/a$a;

.field private eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private eK:Lcom/kwad/components/core/offline/api/kwai/a;

.field private eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private eM:Z

.field private eN:Landroid/view/View;

.field private eO:Lcom/kwad/components/core/h/a$b;

.field private eP:Lcom/kwad/sdk/utils/h$a;

.field private en:J

.field private fA:Z

.field private fB:Lcom/kwad/components/core/widget/b;

.field private fC:F

.field private fD:F

.field private fE:Z

.field private fF:Lcom/kwad/components/ad/feed/a/m$a;

.field private fG:Landroid/view/ViewGroup$MarginLayoutParams;

.field private fH:Lcom/kwad/components/ad/feed/a/e;

.field private fI:Lcom/kwad/components/core/webview/jshandler/aa;

.field private fJ:Z

.field private fK:Z

.field private fL:Lcom/kwad/components/core/widget/b$b;

.field private fM:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

.field private fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

.field private fo:D

.field private fp:Landroid/widget/LinearLayout;

.field private fq:Landroid/widget/TextView;

.field private fr:Lcom/kwad/components/core/webview/jshandler/ai;

.field private fs:Lcom/kwad/components/core/webview/jshandler/ae;

.field private ft:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

.field private fu:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

.field private fw:Z

.field private fx:Ljava/lang/String;

.field private fy:Lcom/kwad/components/core/webview/jshandler/af$b;

.field private fz:Lcom/kwad/components/core/webview/jshandler/af$a;

.field private final mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mHandler:Landroid/os/Handler;

.field private mIsAudioEnable:Z

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;

.field private final mNetworking:Lcom/kwad/sdk/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/m<",
            "Lcom/kwad/components/core/liveEnd/a;",
            "Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/kwad/components/ad/feed/a/m;->fv:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/components/ad/feed/a/m;->cL:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->fA:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mHandler:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->fJ:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->fK:Z

    new-instance p1, Lcom/kwad/components/ad/feed/a/m$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/m$1;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eP:Lcom/kwad/sdk/utils/h$a;

    new-instance p1, Lcom/kwad/components/ad/feed/a/m$20;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/m$20;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fL:Lcom/kwad/components/core/widget/b$b;

    new-instance p1, Lcom/kwad/components/ad/feed/a/m$3;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/m$3;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->mNetworking:Lcom/kwad/sdk/core/network/m;

    new-instance p1, Lcom/kwad/components/ad/feed/a/m$4;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/m$4;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance p1, Lcom/kwad/components/ad/feed/a/m$8;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/m$8;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    new-instance p1, Lcom/kwad/components/ad/feed/a/m$18;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/m$18;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eI:Lcom/kwad/components/core/video/a$a;

    return-void
.end method

.method public static synthetic A(Lcom/kwad/components/ad/feed/a/m;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fG:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static synthetic B(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-object p0
.end method

.method public static synthetic C(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic D(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic E(Lcom/kwad/components/ad/feed/a/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    return p0
.end method

.method public static synthetic F(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic G(Lcom/kwad/components/ad/feed/a/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->rv()V

    return-void
.end method

.method public static synthetic H(Lcom/kwad/components/ad/feed/a/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic I(Lcom/kwad/components/ad/feed/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bD()V

    return-void
.end method

.method public static synthetic J(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/af$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fz:Lcom/kwad/components/core/webview/jshandler/af$a;

    return-object p0
.end method

.method public static synthetic K(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/af$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fy:Lcom/kwad/components/core/webview/jshandler/af$b;

    return-object p0
.end method

.method public static synthetic L(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fM:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p0
.end method

.method public static synthetic M(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic N(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/network/m;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->mNetworking:Lcom/kwad/sdk/core/network/m;

    return-object p0
.end method

.method public static synthetic O(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/h/a$b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic Q(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/d/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-object p0
.end method

.method public static synthetic R(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic S(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic T(Lcom/kwad/components/ad/feed/a/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/kwad/components/ad/feed/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bF()V

    return-void
.end method

.method public static synthetic V(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic W(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method public static synthetic X(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method public static synthetic Y(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic Z(Lcom/kwad/components/ad/feed/a/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/a/m;->fw:Z

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;D)D
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/feed/a/m;->fo:D

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/feed/a/m;->cL:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fG:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/components/ad/feed/a/d;)Lcom/kwad/components/ad/feed/a/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eF:Lcom/kwad/components/ad/feed/a/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/components/ad/feed/a/e;)Lcom/kwad/components/ad/feed/a/e;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fH:Lcom/kwad/components/ad/feed/a/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/components/core/webview/jshandler/af$a;)Lcom/kwad/components/core/webview/jshandler/af$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fz:Lcom/kwad/components/core/webview/jshandler/af$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/components/core/webview/jshandler/af$b;)Lcom/kwad/components/core/webview/jshandler/af$b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fy:Lcom/kwad/components/core/webview/jshandler/af$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fM:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->cz:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/a/m;->fC:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/feed/a/m;->fD:F

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/a/m;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/a/m;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/sdk/core/report/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/a/m;->t(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fr:Lcom/kwad/components/core/webview/jshandler/ai;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->getClickListener()Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->getClickListener()Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/s;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    new-instance v2, Lcom/kwad/components/ad/feed/a/m$21;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/feed/a/m$21;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/s;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/s$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$22;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/m$22;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;-><init>(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/k;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    new-instance v2, Lcom/kwad/components/ad/feed/a/m$23;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/feed/a/m$23;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/k;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/k$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/p;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$24;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/m$24;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;->a(Lcom/kwad/components/core/webview/jshandler/l$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/b;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fr:Lcom/kwad/components/core/webview/jshandler/ai;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/x;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/x$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;-><init>(Lcom/kwad/components/core/webview/jshandler/x$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ag;

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$25;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/m$25;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ag;-><init>(Lcom/kwad/components/core/webview/jshandler/ag$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aa;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/aa;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fI:Lcom/kwad/components/core/webview/jshandler/aa;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->eM:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/kwad/components/core/webview/jshandler/a;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fu:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->ft:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fu:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->ft:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/af$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/components/core/webview/jshandler/af$c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/videoview/a;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {p1}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bF()V

    new-instance p1, Lcom/kwad/components/core/d/b/a$a;

    invoke-static {p0}, Lcom/kwad/sdk/b/kwai/a;->B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ao(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/a/m$17;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/feed/a/m$17;-><init>(Lcom/kwad/components/ad/feed/a/m;I)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Lcom/kwad/sdk/core/webview/c/a/a;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/sdk/core/webview/c/a/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/a/m;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->eG:Z

    return p1
.end method

.method private static a(Lcom/kwad/sdk/core/webview/c/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->Id:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->SC:Z

    return p0

    :cond_0
    iget p0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->SE:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private aF()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->clearJsInterfaceRegister()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/feed/monitor/a;->s(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bC()V

    return-void
.end method

.method public static synthetic aa(Lcom/kwad/components/ad/feed/a/m;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/feed/a/m;->cL:I

    return p0
.end method

.method public static synthetic ab(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fB:Lcom/kwad/components/core/widget/b;

    return-object p0
.end method

.method public static synthetic ac(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic ad(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/m$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fF:Lcom/kwad/components/ad/feed/a/m$a;

    return-object p0
.end method

.method public static synthetic ae(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic af(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->ft:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    return-object p0
.end method

.method public static synthetic ag(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fu:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    return-object p0
.end method

.method public static synthetic ah(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic ai(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic aj(Lcom/kwad/components/ad/feed/a/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/feed/a/m;->en:J

    return-wide v0
.end method

.method public static synthetic ak(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic al(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/ai;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fr:Lcom/kwad/components/core/webview/jshandler/ai;

    return-object p0
.end method

.method public static synthetic am(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->eF:Lcom/kwad/components/ad/feed/a/d;

    return-object p0
.end method

.method public static synthetic an(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fH:Lcom/kwad/components/ad/feed/a/e;

    return-object p0
.end method

.method public static synthetic ao(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic ap(Lcom/kwad/components/ad/feed/a/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/a/m;->fJ:Z

    return p0
.end method

.method public static synthetic aq(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic ar(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic as(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic at(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/aa;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fI:Lcom/kwad/components/core/webview/jshandler/aa;

    return-object p0
.end method

.method public static synthetic au(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic av(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic aw(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic ax(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic ay(Lcom/kwad/components/ad/feed/a/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->dT()V

    return-void
.end method

.method public static synthetic az(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/a/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/a/m;->y(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/a/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    return p1
.end method

.method private bC()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$12;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/m$12;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private bD()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bo(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/m$5;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->dZ:Lcom/kwad/components/ad/feed/d$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->dZ:Lcom/kwad/components/ad/feed/d$b;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$b;)V

    return-void
.end method

.method private bF()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->fE:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->fE:Z

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getStayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/monitor/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method private bG()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/feed/a/m;->cL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bH()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/m$11;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveMessageListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveMessageListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$13;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/m$13;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveShopListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveShopListener;)V

    return-void
.end method

.method public static synthetic bI()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/feed/a/m;->fv:Ljava/util/HashMap;

    return-object v0
.end method

.method private bp()Z
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/a/m;->g(Z)Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/KsAdSDKImpl;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/a/a;->bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/components/core/offline/api/kwai/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 6

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->br()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-interface {v2, v3, v0, v4}, Lcom/kwad/components/core/offline/api/kwai/a;->getView(Landroid/content/Context;ZI)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/a;->bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/kwad/components/core/offline/api/kwai/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/a/m;->g(Z)Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/kwad/components/ad/feed/a/m$10;

    invoke-direct {v2, p0, v1}, Lcom/kwad/components/ad/feed/a/m$10;-><init>(Lcom/kwad/components/ad/feed/a/m;Landroid/view/View;)V

    invoke-static {v2}, Lcom/kwad/sdk/utils/bh;->postOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bH()V

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    :cond_2
    return-object v0
.end method

.method private br()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eC:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eN:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eC:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/feed/a/m$14;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/feed/a/m$14;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eC:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_ad_live_end:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/components/ad/feed/a/m;->cz:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/feed/a/m;->cz:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/a/m;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->aH(I)V

    return-void
.end method

.method private c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->fK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/kwad/sdk/R$id;->ksad_web_bottom_card_webView:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/kwad/sdk/R$id;->ksad_web_default_bottom_card_webView:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->fK:Z

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/a/m;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/a/m;->g(Z)Z

    move-result p0

    return p0
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method private static d(Lcom/kwad/sdk/core/response/model/AdTemplate;)F
    .locals 1

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x3f19eecc    # 0.6013f

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x3f77ced9    # 0.968f

    return p0

    :cond_2
    :goto_0
    const p0, 0x3e90e560    # 0.283f

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/a/m;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->aH(I)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/a/m;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->fJ:Z

    return p1
.end method

.method public static synthetic e(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method private e(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/d/b/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/d/b/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    sget-object p1, Lcom/kwad/components/ad/feed/a/m;->fv:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->bp(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bp(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->getRatio()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :cond_2
    :goto_1
    const-class p1, Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/offline/api/kwai/a;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    const-class p1, Lcom/kwad/sdk/service/kwai/b;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/b;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kwad/sdk/service/kwai/b;->rQ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->eM:Z

    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->inflateJsBridgeContext()V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method private g(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eO:Lcom/kwad/components/core/h/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eO:Lcom/kwad/components/core/h/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/h/a;->b(Lcom/kwad/components/core/h/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->gz()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/r/b;->pJ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/r/b;->pI()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->eG:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->eG:Z

    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->eG:Z

    return p1
.end method

.method private getClickListener()Lcom/kwad/sdk/core/webview/c/kwai/a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/a/m$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/a/m$7;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    return-object v0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eO:Lcom/kwad/components/core/h/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/h/a$b;

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$9;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/a/m$9;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/h/a$b;-><init>(Lcom/kwad/components/core/h/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eO:Lcom/kwad/components/core/h/a$b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eO:Lcom/kwad/components/core/h/a$b;

    return-object v0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/x$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/a/m$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/a/m$6;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    return-object v0
.end method

.method private getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/af$c;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/a/m$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/a/m$2;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    return-object v0
.end method

.method private getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/a/m$15;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/a/m$15;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    return-object v0
.end method

.method private getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/a/m$19;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/a/m$19;-><init>(Lcom/kwad/components/ad/feed/a/m;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/feed/a/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/a/m;->fA:Z

    return p0
.end method

.method private inflateJsBridgeContext()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/a/m;->fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->anu:Z

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/feed/a/m;)D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/feed/a/m;->fo:D

    return-wide v0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/feed/a/m;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/feed/a/m;->mWidth:I

    return p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    return-object p0
.end method

.method private t(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleWebViewError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedWebView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->fw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->fw:Z

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/b;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v5}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/kwad/components/ad/feed/monitor/a;->c(Ljava/lang/String;J)V

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/a/b;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/kwad/components/core/m/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->fF:Lcom/kwad/components/ad/feed/a/m$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, p1}, Lcom/kwad/components/ad/feed/a/m$a;->c(ILjava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->fF:Lcom/kwad/components/ad/feed/a/m$a;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fB:Lcom/kwad/components/core/widget/b;

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->fA:Z

    invoke-static {p0}, Lcom/kwad/components/core/widget/b;->c(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v1}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fB:Lcom/kwad/components/core/widget/b;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fB:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fB:Lcom/kwad/components/core/widget/b;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fL:Lcom/kwad/components/core/widget/b$b;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fB:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fB:Lcom/kwad/components/core/widget/b;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/b;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fB:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/a/c;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/kwad/components/ad/feed/a/c;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_6
    return-void
.end method

.method public static synthetic u(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/widget/RatioFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic x(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private y(I)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bF()V

    new-instance v0, Lcom/kwad/components/core/d/b/a$a;

    invoke-static {p0}, Lcom/kwad/sdk/b/kwai/a;->B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/d/b/a$a;->ao(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/d/b/a$a;->an(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/d/b/a$a;->am(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->ao(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/a/m$16;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/a/m$16;-><init>(Lcom/kwad/components/ad/feed/a/m;I)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method

.method public static synthetic y(Lcom/kwad/components/ad/feed/a/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/a/m;->eM:Z

    return p0
.end method

.method public static synthetic z(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/utils/l;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fq:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eC:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eC:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->cz:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v4}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/f;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v4, v5, v6}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v3}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/a/m;->g(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    new-instance v0, Lcom/kwad/components/core/video/e;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v5, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v4, v5, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/a/m;->en:J

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eI:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-direct {p1, v0, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    if-eq p1, v1, :cond_4

    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fp:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fq:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fq:Landroid/widget/TextView;

    invoke-direct {p1, v0, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    :cond_5
    return-void
.end method

.method public final aS()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aS()V

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$b;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->eM:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final aT()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aT()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eO:Lcom/kwad/components/core/h/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->c(Lcom/kwad/components/core/h/a$b;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fq:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x99

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    :cond_2
    return-void
.end method

.method public final bE()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$b;->onAdShow()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/monitor/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->fA:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_1
    return-void
.end method

.method public final bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/a/m;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->fw:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fB:Lcom/kwad/components/core/widget/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/b;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fB:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwad/components/ad/feed/a/c;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/a/m;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bG()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/a/m;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fx:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bG()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->aF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/a/m;->t(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fx:Ljava/lang/String;

    return-void
.end method

.method public final bk()V
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/feed/monitor/a;->bh()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fn:Lcom/kwad/sdk/widget/RatioFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_immerse_text_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fp:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_immerse_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fq:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eC:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_live_end_bg_mantle:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eN:Landroid/view/View;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_webview:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uG()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->aL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/a/m;->a(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->fA:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/kwad/components/ad/feed/a/m;->fC:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/kwad/components/ad/feed/a/m;->fC:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/kwad/components/ad/feed/a/m;->fD:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->maxRange:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    float-to-double v5, v0

    mul-double v3, v3, v5

    float-to-double v7, v2

    cmpg-double v0, v3, v7

    if-ltz v0, :cond_3

    iget v0, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->minRange:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double v0, v0, v5

    cmpg-double v2, v0, v7

    if-gez v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttached()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->onViewAttached()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->dZ:Lcom/kwad/components/ad/feed/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bo(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->dZ:Lcom/kwad/components/ad/feed/d$b;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$b;)V

    :cond_0
    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->onViewDetached()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/l;->cr(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->dZ:Lcom/kwad/components/ad/feed/d$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/components/ad/feed/d$b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_2
    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/a/m;->eO:Lcom/kwad/components/core/h/a$b;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/h/a;->c(Lcom/kwad/components/core/h/a$b;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->fy:Lcom/kwad/components/core/webview/jshandler/af$b;

    iput-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->fz:Lcom/kwad/components/core/webview/jshandler/af$a;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->bp()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/a/m;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eI:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->qz()V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->remove(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_4
    return-void
.end method

.method public final setMargin(I)V
    .locals 0

    return-void
.end method

.method public final setPreloadListener(Lcom/kwad/components/ad/feed/a/m$a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->fF:Lcom/kwad/components/ad/feed/a/m$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kwad/components/ad/feed/a/m;->cL:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/ad/feed/a/m$a;->c(ILjava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->fF:Lcom/kwad/components/ad/feed/a/m$a;

    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-boolean v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/a/m;->g(Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/a/m;->g(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/a/m;->mIsAudioEnable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    :cond_2
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m;->eE:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/a;->setDataAutoStart(Z)V

    :cond_3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iput p1, p0, Lcom/kwad/components/ad/feed/a/m;->mWidth:I

    return-void
.end method
