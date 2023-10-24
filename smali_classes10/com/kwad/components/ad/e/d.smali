.class public Lcom/kwad/components/ad/e/d;
.super Lcom/kwad/sdk/api/core/AbstractKsNativeAd;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/kwad/components/core/internal/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/e/d$a;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private bY:Lcom/kwad/components/core/internal/api/c;

.field private dW:Landroid/os/Vibrator;

.field private lL:Lcom/kwad/components/ad/e/b$c;

.field private lP:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

.field private lQ:Lcom/kwad/components/ad/e/f;

.field private lR:Lcom/kwad/components/ad/e/e;

.field private lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private lT:Z

.field private lU:I

.field private lV:I

.field private lW:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private lX:Lcom/kwad/components/ad/e/d$a;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/kwad/components/ad/e/d;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsNativeAd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/e/d;->lT:Z

    new-instance v1, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v1}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/ad/e/d;->bY:Lcom/kwad/components/core/internal/api/c;

    iput v0, p0, Lcom/kwad/components/ad/e/d;->lU:I

    iput v0, p0, Lcom/kwad/components/ad/e/d;->lV:I

    new-instance v0, Lcom/kwad/components/ad/e/d$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/d$8;-><init>(Lcom/kwad/components/ad/e/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/d;->lW:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    new-instance v0, Lcom/kwad/components/ad/e/d$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/d$9;-><init>(Lcom/kwad/components/ad/e/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/d;->lX:Lcom/kwad/components/ad/e/d$a;

    iput-object p1, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/components/core/d/b/c;

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/ad/e/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/d/b/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/d/b/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    new-instance v0, Lcom/kwad/components/ad/e/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/d$1;-><init>(Lcom/kwad/components/ad/e/d;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/c;->a(Lcom/kwad/components/core/d/b/c$a;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->preloadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private F(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->dW:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/kwad/components/ad/e/d;->dW:Landroid/os/Vibrator;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->dW:Landroid/os/Vibrator;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/d;Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/e/d;->F(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;
    .locals 3

    const-class v0, Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/api/kwai/a;

    const-class v1, Lcom/kwad/sdk/service/kwai/b;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/b;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/b;->rQ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->lR:Lcom/kwad/components/ad/e/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/components/ad/e/e;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/e/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/d;->lR:Lcom/kwad/components/ad/e/e;

    iget-object v1, p0, Lcom/kwad/components/ad/e/d;->lX:Lcom/kwad/components/ad/e/d$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/e/e;->setInnerAdInteractionListener(Lcom/kwad/components/ad/e/d$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->lR:Lcom/kwad/components/ad/e/e;

    iget-object v1, p0, Lcom/kwad/components/ad/e/d;->lW:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/e/e;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->lR:Lcom/kwad/components/ad/e/e;

    iget-object v1, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/e/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/kwad/components/ad/e/e;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->lR:Lcom/kwad/components/ad/e/e;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/d;)Lcom/kwad/components/ad/e/d$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/d;->lX:Lcom/kwad/components/ad/e/d$a;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ab$a;IZI)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/kwad/components/core/d/b/a$a;

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/components/core/d/b/a$a;->aq(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object p4, p0, Lcom/kwad/components/ad/e/d;->lR:Lcom/kwad/components/ad/e/e;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/kwad/components/ad/e/e;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/d/b/a$a;->o(J)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/kwad/components/core/d/b/a$a;->ar(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance p4, Lcom/kwad/components/ad/e/d$4;

    invoke-direct {p4, p0, p3, p6, p2}, Lcom/kwad/components/ad/e/d$4;-><init>(Lcom/kwad/components/ad/e/d;Lcom/kwad/sdk/utils/ab$a;ILandroid/view/View;)V

    invoke-virtual {p1, p4}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
    .locals 10

    new-instance v8, Lcom/kwad/sdk/utils/ab$a;

    invoke-direct {v8}, Lcom/kwad/sdk/utils/ab$a;-><init>()V

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v9, Lcom/kwad/components/ad/e/d$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/e/d$2;-><init>(Lcom/kwad/components/ad/e/d;Lcom/kwad/sdk/utils/ab$a;Landroid/view/ViewGroup;Landroid/view/View;Landroid/app/Activity;IZ)V

    invoke-virtual {p4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcom/kwad/components/ad/e/d$3;

    move-object v0, p2

    move-object v2, p1

    move-object v3, v8

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/e/d$3;-><init>(Lcom/kwad/components/ad/e/d;Landroid/app/Activity;Lcom/kwad/sdk/utils/ab$a;IZ)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/e/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/ad/e/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uE()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/components/ad/e/d;->c(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/kwad/components/ad/e/d$5;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/e/d$5;-><init>(Lcom/kwad/components/ad/e/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->ru()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/components/ad/e/d;->b(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/components/core/widget/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lcom/kwad/components/ad/e/d$6;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/e/d$6;-><init>(Lcom/kwad/components/ad/e/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/c;->setViewCallback(Lcom/kwad/components/core/widget/c$a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/c;->setNeedCheckingShow(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ab$a;IZI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/kwad/components/ad/e/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ab$a;IZI)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/e/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/d;Lcom/kwad/sdk/utils/ab$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/e/d;->b(Lcom/kwad/sdk/utils/ab$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/e/d;->lT:Z

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/ad/e/d;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "KsNativeAdControl"

    const-string p2, "videoUrl is empty"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->lQ:Lcom/kwad/components/ad/e/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/components/ad/e/f;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/e/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/d;->lQ:Lcom/kwad/components/ad/e/f;

    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->lX:Lcom/kwad/components/ad/e/d$a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/e/f;->setInnerAdInteractionListener(Lcom/kwad/components/ad/e/d$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->lQ:Lcom/kwad/components/ad/e/f;

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->lW:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/e/f;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->lQ:Lcom/kwad/components/ad/e/f;

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/e/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/kwad/components/ad/e/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->lQ:Lcom/kwad/components/ad/e/f;

    return-object p1
.end method

.method private static b(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/kwad/components/core/widget/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kwad/components/core/widget/c;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private b(Lcom/kwad/sdk/utils/ab$a;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ab$a;->Dd()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ab$a;->Df()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ab$a;->De()I

    move-result v4

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ab$a;->Dg()I

    move-result p1

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private static c(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/kwad/components/core/widget/a;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/e/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/e/d;->lT:Z

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/e/d;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/d;->bY:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/e/d;)Lcom/kwad/components/ad/e/b$c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/d;->lL:Lcom/kwad/components/ad/e/b$c;

    return-object p0
.end method

.method private ew()Lcom/kwad/components/core/internal/api/d;
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/internal/api/d;

    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    iget v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/kwad/components/core/internal/api/d;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ex()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    iget v1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStatus:I

    iput v1, p0, Lcom/kwad/components/ad/e/d;->lU:I

    iget v0, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStyle:I

    iput v0, p0, Lcom/kwad/components/ad/e/d;->lV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/d;->ex()V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/e/d;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/e/d;->lV:I

    return p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/e/d;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/e/d;->lU:I

    return p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/e/d;)Lcom/kwad/components/core/d/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-object p0
.end method

.method private j(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aa(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ab(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lcom/kwad/components/ad/e/d$7;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/e/d$7;-><init>(Lcom/kwad/components/ad/e/d;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/e/d;->lL:Lcom/kwad/components/ad/e/b$c;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->eu()Lcom/kwad/components/ad/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/e/d;->lL:Lcom/kwad/components/ad/e/b$c;

    invoke-virtual {v1, v0, p1, v2}, Lcom/kwad/components/ad/e/b;->a(FLandroid/view/View;Lcom/kwad/components/ad/e/b$c;)V

    return-void
.end method

.method public static synthetic k(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/d;->lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/d;->lP:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->bY:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final ao()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->bY:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public getActionDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceLogoUrl(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adMarkIcon:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adGrayMarkIcon:Ljava/lang/String;

    return-object p1
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public getAppDownloadCountDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->as(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackageSize()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->br(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppScore()F
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v0

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bs(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorporationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aK(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsImage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    :cond_0
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    iget v4, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v4, v3, :cond_1

    iget-object v4, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/kwad/components/core/internal/api/d;

    iget v5, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    iget v6, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/kwad/components/core/internal/api/d;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aJ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->up()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getPermissionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkLogo()Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_sdk_logo:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getTimerHelper()Lcom/kwad/sdk/utils/bg;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bg;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/e/d;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    return-object v0
.end method

.method public synthetic getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/e/d;->ew()Lcom/kwad/components/core/internal/api/d;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x500

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoHeight:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView2(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;
    .locals 4

    const-string v0, "show"

    const-string v1, "native"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/KsAdSDKImpl;->hasInitFinish()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, v0}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, p2, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v3, :cond_1

    check-cast p2, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p2}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/e/d;->a(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/e/d;->b(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;

    move-result-object p2

    :goto_1
    move-object v2, p2

    invoke-static {v1, v0}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVideoView fail--context:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--classloader:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v0}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    :cond_4
    throw p2

    :cond_5
    :goto_3
    return-object v2
.end method

.method public getVideoView2(Landroid/content/Context;Z)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/api/core/AbstractKsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoWidth:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->lX:Lcom/kwad/components/ad/e/d$a;

    invoke-interface {p1}, Lcom/kwad/components/ad/e/d$a;->onDownloadTipsDialogDismiss()V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/e/d;->lX:Lcom/kwad/components/ad/e/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/e/d$a;->onDownloadTipsDialogShow()V

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Lcom/kwad/components/ad/e/d;->lP:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/e/d;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/e/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Lcom/kwad/components/ad/e/d;->lP:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/e/d;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/e/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/kwad/components/ad/e/d;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public reportAdVideoPlayEnd()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/e/d;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public reportAdVideoPlayStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/e/d;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/e/d;->setBidEcpm(JJ)V

    return-void
.end method

.method public setBidEcpm(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public setDownloadListener(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/d;->lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-void
.end method
