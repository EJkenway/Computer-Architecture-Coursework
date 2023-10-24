.class public final Lcom/kwad/components/ad/interstitial/c/c;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/c/c$b;,
        Lcom/kwad/components/ad/interstitial/c/c$c;,
        Lcom/kwad/components/ad/interstitial/c/c$d;,
        Lcom/kwad/components/ad/interstitial/c/c$a;,
        Lcom/kwad/components/ad/interstitial/c/c$e;
    }
.end annotation


# instance fields
.field public dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field public eD:Lcom/kwad/sdk/core/video/videoview/a;

.field public hF:Lcom/kwad/components/ad/interstitial/d;

.field public hw:Lcom/kwad/components/ad/interstitial/d/b;

.field public hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field public jf:Lcom/kwad/components/ad/interstitial/e/d;

.field private jg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/interstitial/c/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public jh:Z

.field public ji:Z

.field public jj:Z

.field public jk:Lcom/kwad/components/ad/interstitial/c/c$a;

.field public jl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/interstitial/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public jm:Lcom/kwad/components/core/webview/a/d/b;

.field public jn:Lcom/kwad/sdk/widget/KSFrameLayout;

.field public jo:Lcom/kwad/components/ad/interstitial/c/c$d;

.field public jp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/interstitial/c/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public jq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile jr:Z

.field public js:Z

.field public jt:I

.field public mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jl:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jr:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jt:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jq:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jg:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jp:Ljava/util/List;

    return-void
.end method

.method private static a(JLcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 4

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->G(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    long-to-float p2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p2, v1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    long-to-float p0, p0

    div-float/2addr p0, p2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method private static a(Lcom/kwad/sdk/core/video/videoview/a;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(IILandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/report/i;->bj(I)Lcom/kwad/sdk/core/report/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/report/i;->bf(I)Lcom/kwad/sdk/core/report/i;

    move-result-object p1

    invoke-static {p3}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/report/i;->br(I)Lcom/kwad/sdk/core/report/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/i;->wU()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    :cond_1
    iput-boolean p3, p0, Lcom/kwad/components/ad/interstitial/c/c;->jh:Z

    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/c/c;->cs()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/c;IILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/interstitial/c/c;->a(IILandroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/kwad/sdk/core/video/videoview/a;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_1

    long-to-float p0, v3

    long-to-float v0, v1

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public final M(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPlayable illegal params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InterstitialCallerContext"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;III)V
    .locals 1

    new-instance p3, Lcom/kwad/components/core/d/b/a$a;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p3

    iget-object p4, p0, Lcom/kwad/components/ad/interstitial/c/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p3

    const/4 p4, 0x6

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/d/b/a$a;->an(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kwad/components/core/d/b/a$a;->ao(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p3

    new-instance p4, Lcom/kwad/components/ad/interstitial/c/c$3;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0, p2, p1}, Lcom/kwad/components/ad/interstitial/c/c$3;-><init>(Lcom/kwad/components/ad/interstitial/c/c;IILandroid/content/Context;)V

    invoke-virtual {p3, p4}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/c$4;

    invoke-direct {v1, p0, p1, p4}, Lcom/kwad/components/ad/interstitial/c/c$4;-><init>(Lcom/kwad/components/ad/interstitial/c/c;Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p2, p3, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/interstitial/c/c$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/interstitial/c/c$b;)V
    .locals 5

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->da()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/interstitial/kwai/b;->cL()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->dc()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p1, Lcom/kwad/components/ad/interstitial/c/c$b;->jJ:Z

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lcom/kwad/components/core/d/b/a$a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/c/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/d/b/a$a;->an(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->c(Lcom/kwad/components/ad/interstitial/c/c$b;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/d/b/a$a;->ao(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->da()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/ad/interstitial/c/c$1;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/ad/interstitial/c/c$1;-><init>(Lcom/kwad/components/ad/interstitial/c/c;Lcom/kwad/components/ad/interstitial/c/c$b;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kwad/components/ad/interstitial/kwai/b;->cO()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p0, v1, p1, v0}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/c$2;-><init>(Lcom/kwad/components/ad/interstitial/c/c;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/interstitial/c/c$e;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(ZILcom/kwad/sdk/core/video/videoview/a;)V
    .locals 10

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/sdk/core/video/videoview/a;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/kwad/components/ad/interstitial/c/c;->b(Lcom/kwad/sdk/core/video/videoview/a;)I

    move-result p2

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    iget-object p2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, p2}, Lcom/kwad/components/ad/interstitial/c/c;->a(JLcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p2

    :goto_0
    move v6, p2

    move-wide v4, v0

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    const/16 v3, 0xe

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_1
    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bg;->getTime()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJIJLorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kwad/components/core/page/a;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->jr:Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/interstitial/c/c$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/interstitial/c/c$b;)V
    .locals 6

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->c(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/sdk/core/report/i;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->db()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->d(Lcom/kwad/components/ad/interstitial/c/c$b;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x99

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;->D(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->dd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bf(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->c(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->e(Lcom/kwad/components/ad/interstitial/c/c$b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->br(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/c/c$b;->de()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/sdk/core/report/i;->i(D)Lcom/kwad/sdk/core/report/i;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/sdk/core/video/videoview/a;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/c;->b(Lcom/kwad/sdk/core/video/videoview/a;)I

    move-result p1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/report/i;->P(J)Lcom/kwad/sdk/core/report/i;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/report/i;->bk(I)Lcom/kwad/sdk/core/report/i;

    :cond_2
    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    :cond_3
    iput-boolean v3, p0, Lcom/kwad/components/ad/interstitial/c/c;->jh:Z

    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/c/c;->cs()V

    :cond_4
    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jg:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/interstitial/c/c$e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/components/ad/interstitial/c/c$e;->onError()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final cX()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jo:Lcom/kwad/components/ad/interstitial/c/c$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/interstitial/c/c$d;->dg()V

    :cond_0
    return-void
.end method

.method public final cY()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/interstitial/c/c$c;

    invoke-interface {v1}, Lcom/kwad/components/ad/interstitial/c/c$c;->df()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cZ()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isH5Interstitial :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialCallerContext"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final cs()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/interstitial/c/c$a;

    invoke-interface {v1}, Lcom/kwad/components/ad/interstitial/c/c$a;->cs()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jk:Lcom/kwad/components/ad/interstitial/c/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/ad/interstitial/c/c$a;->cs()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c;->hw:Lcom/kwad/components/ad/interstitial/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rF()V

    :cond_0
    return-void
.end method
