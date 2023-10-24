.class public final Lcom/kwad/components/ad/e/e;
.super Lcom/kwad/sdk/widget/KSRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private bP:Lcom/kwad/components/core/widget/kwai/c;

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

.field private eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private eG:Z

.field private eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private eK:Lcom/kwad/components/core/offline/api/kwai/a;

.field public eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private eO:Lcom/kwad/components/core/h/a$b;

.field private eP:Lcom/kwad/sdk/utils/h$a;

.field private fM:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

.field private fr:Lcom/kwad/components/core/webview/jshandler/ai;

.field private fs:Lcom/kwad/components/core/webview/jshandler/ae;

.field private ft:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

.field private fu:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

.field private fy:Lcom/kwad/components/core/webview/jshandler/af$b;

.field private fz:Lcom/kwad/components/core/webview/jshandler/af$a;

.field private lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private lU:I

.field private lV:I

.field private lX:Lcom/kwad/components/ad/e/d$a;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mContext:Landroid/content/Context;

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

.field private mh:Landroid/widget/ImageView;

.field private mi:Landroid/widget/RelativeLayout;

.field private mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

.field private mk:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/components/ad/e/e;->lU:I

    iput p1, p0, Lcom/kwad/components/ad/e/e;->lV:I

    new-instance p1, Lcom/kwad/components/ad/e/e$10;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/e/e$10;-><init>(Lcom/kwad/components/ad/e/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    new-instance p1, Lcom/kwad/components/ad/e/e$12;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/e/e$12;-><init>(Lcom/kwad/components/ad/e/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->mNetworking:Lcom/kwad/sdk/core/network/m;

    new-instance p1, Lcom/kwad/components/ad/e/e$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/e/e$2;-><init>(Lcom/kwad/components/ad/e/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance p1, Lcom/kwad/components/ad/e/e$3;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/e/e$3;-><init>(Lcom/kwad/components/ad/e/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/e;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/e/e;->cL:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->ft:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/e;Lcom/kwad/components/core/webview/jshandler/af$a;)Lcom/kwad/components/core/webview/jshandler/af$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->fz:Lcom/kwad/components/core/webview/jshandler/af$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/e;Lcom/kwad/components/core/webview/jshandler/af$b;)Lcom/kwad/components/core/webview/jshandler/af$b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->fy:Lcom/kwad/components/core/webview/jshandler/af$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/e;Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->fM:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/e/e;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/e/e;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->fr:Lcom/kwad/components/core/webview/jshandler/ai;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->getClickListener()Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->getClickListener()Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/p;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/b;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->fr:Lcom/kwad/components/core/webview/jshandler/ai;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/x;

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/x$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;-><init>(Lcom/kwad/components/core/webview/jshandler/x$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a;

    iget v1, p0, Lcom/kwad/components/ad/e/e;->lU:I

    iget v2, p0, Lcom/kwad/components/ad/e/e;->lV:I

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/a;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->fu:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->ft:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->fu:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->ft:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/af$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/components/core/webview/jshandler/af$c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/e;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/e/e;->g(Z)Z

    move-result p0

    return p0
.end method

.method private aF()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->br(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->eC()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->fu:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    return-object p0
.end method

.method private bG()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/e/e;->cL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bH()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/e/e$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/e/e$6;-><init>(Lcom/kwad/components/ad/e/e;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveMessageListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveMessageListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/e/e$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/e/e$7;-><init>(Lcom/kwad/components/ad/e/e;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveShopListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveShopListener;)V

    return-void
.end method

.method private bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 6

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->br()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

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
    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    iget-object v3, p0, Lcom/kwad/components/ad/e/e;->mContext:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-interface {v2, v3, v0, v4}, Lcom/kwad/components/core/offline/api/kwai/a;->getView(Landroid/content/Context;ZI)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/components/ad/e/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/a;->bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/kwad/components/core/offline/api/kwai/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-boolean v2, p0, Lcom/kwad/components/ad/e/e;->mIsAudioEnable:Z

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/e/e;->g(Z)Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->mi:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->mi:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/kwad/components/ad/e/e$1;

    invoke-direct {v2, p0, v1}, Lcom/kwad/components/ad/e/e$1;-><init>(Lcom/kwad/components/ad/e/e;Landroid/view/View;)V

    invoke-static {v2}, Lcom/kwad/sdk/utils/bh;->postOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->bH()V

    iget-boolean v1, p0, Lcom/kwad/components/ad/e/e;->mIsAudioEnable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    :cond_1
    return-object v0
.end method

.method private br()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mh:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mh:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/e/e$5;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/e/e$5;-><init>(Lcom/kwad/components/ad/e/e;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/webview/jshandler/af$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->fz:Lcom/kwad/components/core/webview/jshandler/af$a;

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

    iget-object p2, p0, Lcom/kwad/components/ad/e/e;->cz:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/e/e;->cz:Ljava/util/List;

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

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

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

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/webview/jshandler/af$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->fy:Lcom/kwad/components/core/webview/jshandler/af$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/e/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private eB()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->inflateJsBridgeContext()V

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->aF()V

    return-void
.end method

.method private eC()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->clearJsInterfaceRegister()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/e/e;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->bl(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private ex()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    iget v1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStatus:I

    iput v1, p0, Lcom/kwad/components/ad/e/e;->lU:I

    iget v0, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStyle:I

    iput v0, p0, Lcom/kwad/components/ad/e/e;->lV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/e/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/e/e;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/e/e;->cL:I

    return p0
.end method

.method private g(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/e/e;->eO:Lcom/kwad/components/core/h/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    iget-object p1, p0, Lcom/kwad/components/ad/e/e;->eO:Lcom/kwad/components/core/h/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/h/a;->b(Lcom/kwad/components/core/h/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->gz()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/e/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/r/b;->pJ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/e/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/e/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/r/b;->pI()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/e/e;->eG:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/e/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/e/e;->eG:Z

    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/e/e;->eG:Z

    return p1
.end method

.method private getClickListener()Lcom/kwad/sdk/core/webview/c/kwai/a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/e/e$11;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/e$11;-><init>(Lcom/kwad/components/ad/e/e;)V

    return-object v0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->eO:Lcom/kwad/components/core/h/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/h/a$b;

    new-instance v1, Lcom/kwad/components/ad/e/e$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/e/e$4;-><init>(Lcom/kwad/components/ad/e/e;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/h/a$b;-><init>(Lcom/kwad/components/core/h/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->eO:Lcom/kwad/components/core/h/a$b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->eO:Lcom/kwad/components/core/h/a$b;

    return-object v0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/x$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/e/e$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/e$9;-><init>(Lcom/kwad/components/ad/e/e;)V

    return-object v0
.end method

.method private getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/af$c;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/e/e$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/e$8;-><init>(Lcom/kwad/components/ad/e/e;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/e/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/e/e;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private inflateJsBridgeContext()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    iget-object v3, p0, Lcom/kwad/components/ad/e/e;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/components/ad/e/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->anu:Z

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_native_live_layout:I

    invoke-static {v0, v1, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_bg_img:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->mh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->eB:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_video_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->mi:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-class v0, Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/api/kwai/a;

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->eK:Lcom/kwad/components/core/offline/api/kwai/a;

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/ad/e/d$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->lX:Lcom/kwad/components/ad/e/d$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/d/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->fM:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/e/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/e/e;)Lcom/kwad/sdk/core/network/m;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/e;->mNetworking:Lcom/kwad/sdk/core/network/m;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/h/a$b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/e/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/e/e;->mIsAudioEnable:Z

    return p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/ad/e/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/e/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/kwad/components/ad/e/e;->mk:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    iput-object p3, p0, Lcom/kwad/components/ad/e/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->cz:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    new-instance p2, Lcom/kwad/components/core/widget/kwai/c;

    const/16 p3, 0x1e

    invoke-direct {p2, p1, p3}, Lcom/kwad/components/core/widget/kwai/c;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/kwad/components/ad/e/e;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object p1, p0, Lcom/kwad/components/ad/e/e;->mk:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/e/e;->mk:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/e/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/kwad/components/ad/e/e;->mIsAudioEnable:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->ex()V

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->eB()V

    return-void
.end method

.method public final aS()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e;->bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/e/e;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final aT()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/e;->eO:Lcom/kwad/components/core/h/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->c(Lcom/kwad/components/core/h/a$b;)V

    return-void
.end method

.method public final onViewAttached()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->onViewAttached()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->onViewDetached()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/kwai/a;->b(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/e/e;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/e/e;->eO:Lcom/kwad/components/core/h/a$b;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/h/a;->c(Lcom/kwad/components/core/h/a$b;)V

    iput-object v1, p0, Lcom/kwad/components/ad/e/e;->fz:Lcom/kwad/components/core/webview/jshandler/af$a;

    iput-object v1, p0, Lcom/kwad/components/ad/e/e;->fy:Lcom/kwad/components/core/webview/jshandler/af$b;

    iget-object v0, p0, Lcom/kwad/components/ad/e/e;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/e/e;->eJ:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_1
    return-void
.end method

.method public final setInnerAdInteractionListener(Lcom/kwad/components/ad/e/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->lX:Lcom/kwad/components/ad/e/d$a;

    return-void
.end method

.method public final setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/e;->lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-void
.end method
