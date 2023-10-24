.class public Lcom/kuaishou/pushad/PushAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/pushad/PushAdView$PushAdListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "PushAdManager"


# instance fields
.field private hadPostPushAd:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mPushAd:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mPushAdView:Lcom/kuaishou/pushad/PushAdView;

.field private showPushAdDelayTime:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/pushad/PushAdManager;->hadPostPushAd:Z

    iput-object p1, p0, Lcom/kuaishou/pushad/PushAdManager;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kuaishou/pushad/PushAdManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->cu(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/kuaishou/pushad/PushAdManager;->showPushAdDelayTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/kuaishou/pushad/PushAdManager;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kuaishou/pushad/PushAdManager;->mPushAd:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/kuaishou/pushad/PushAdManager;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/pushad/PushAdManager;->mPushAd:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/kuaishou/pushad/PushAdManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/pushad/PushAdManager;->loadPushTK()V

    return-void
.end method

.method public static synthetic access$200(Lcom/kuaishou/pushad/PushAdManager;)Lcom/kuaishou/pushad/PushAdView;
    .locals 0

    iget-object p0, p0, Lcom/kuaishou/pushad/PushAdManager;->mPushAdView:Lcom/kuaishou/pushad/PushAdView;

    return-object p0
.end method

.method private loadPushTK()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/kuaishou/pushad/PushAdView;

    invoke-direct {v1, v0}, Lcom/kuaishou/pushad/PushAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kuaishou/pushad/PushAdManager;->mPushAdView:Lcom/kuaishou/pushad/PushAdView;

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdManager;->mPushAd:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v0}, Lcom/kuaishou/pushad/PushAdView;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdManager;->mPushAdView:Lcom/kuaishou/pushad/PushAdView;

    invoke-virtual {v0, p0}, Lcom/kuaishou/pushad/PushAdView;->setListener(Lcom/kuaishou/pushad/PushAdView$PushAdListener;)V

    return-void
.end method


# virtual methods
.method public onAdExit(Lcom/kwad/components/core/internal/api/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdExit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushAdManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->ao()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kuaishou/pushad/PushAdManager;->hadPostPushAd:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kuaishou/pushad/PushAdManager;->hadPostPushAd:Z

    iget-wide v0, p0, Lcom/kuaishou/pushad/PushAdManager;->showPushAdDelayTime:J

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onPushAdViewClose()V
    .locals 2

    const-string v0, "PushAdManager"

    const-string v1, "onAdClose: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kuaishou/pushad/PushAdViewHelper;->removePushAd(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/kuaishou/pushad/PushAdManager;->mPushAdView:Lcom/kuaishou/pushad/PushAdView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kuaishou/pushad/PushAdView;->destroy()V

    :cond_0
    invoke-static {}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->getInstance()Lcom/kuaishou/pushad/KsAdGlobalWatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->removePushAdManager(Lcom/kuaishou/pushad/PushAdManager;)V

    iput-object v0, p0, Lcom/kuaishou/pushad/PushAdManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onPushAdViewShow()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/x;->ae(J)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kuaishou/pushad/PushAdManager;->mPushAdView:Lcom/kuaishou/pushad/PushAdView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kuaishou/pushad/PushAdView;->isTKLoadSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kuaishou/pushad/PushAdManager$2;

    invoke-direct {v1, p0, v0}, Lcom/kuaishou/pushad/PushAdManager$2;-><init>(Lcom/kuaishou/pushad/PushAdManager;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    iget-object v1, p0, Lcom/kuaishou/pushad/PushAdManager;->mPushAdView:Lcom/kuaishou/pushad/PushAdView;

    invoke-static {v0, v1}, Lcom/kuaishou/pushad/PushAdViewHelper;->appendPushAd(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdManager;->mPushAdView:Lcom/kuaishou/pushad/PushAdView;

    invoke-virtual {v0}, Lcom/kuaishou/pushad/PushAdView;->onShow()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public startRequestPushAd(Lcom/kwad/components/core/internal/api/a;)V
    .locals 1

    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kuaishou/pushad/PushAdManager$1;

    invoke-direct {v0, p0}, Lcom/kuaishou/pushad/PushAdManager$1;-><init>(Lcom/kuaishou/pushad/PushAdManager;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/g/a;->c(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/g/a$a;)V

    :cond_1
    return-void
.end method
