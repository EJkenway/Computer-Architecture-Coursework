.class public final Lcom/kwad/components/core/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/NetworkMonitor$a;
.implements Lcom/kwad/sdk/core/download/d;
.implements Lcom/kwad/sdk/core/webview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/d/b/c$a;
    }
.end annotation


# instance fields
.field private It:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private Iu:J

.field private Iv:Z

.field private Iw:Lcom/kwad/components/core/d/b/c$a;

.field private Ix:Landroid/content/DialogInterface$OnShowListener;

.field private Iy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsAppDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private downloadPauseEnable:Z

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mHandler:Landroid/os/Handler;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mReportExtData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iput-object p3, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    iget-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iput-object p4, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    invoke-static {p3}, Lcom/kwad/sdk/utils/ac;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/d/b/c;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/d/b/c;->Iy:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, p0, Lcom/kwad/components/core/d/b/c;->mReportExtData:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->ng()V

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p0, p2}, Lcom/kwad/sdk/core/download/c;->a(Lcom/kwad/sdk/core/download/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/download/c;->an(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ca(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/d/b/c;->downloadPauseEnable:Z

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uC()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/kwai/kwai/c;->ah(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/d/b/c;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onInstalled()V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadFinished()V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadFailed()V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/kwad/sdk/core/download/kwai/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/kwad/sdk/core/download/kwai/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/kwai/a;->onPaused(I)V

    :cond_4
    :try_start_0
    instance-of v0, p1, Lcom/kwad/sdk/api/KsApkDownloadListener;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/kwad/sdk/api/KsApkDownloadListener;

    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsApkDownloadListener;->onPaused(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void

    :cond_6
    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onProgressUpdate(I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onProgressUpdate(I)V

    instance-of v0, p1, Lcom/kwad/sdk/core/download/kwai/a;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/kwad/sdk/core/download/kwai/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/download/kwai/a;->onDownloadStarted()V

    return-void

    :cond_8
    :try_start_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadStarted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onIdle()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/d/b/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/d/b/c;->Iy:Ljava/util/List;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/d/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nv()V

    return-void
.end method

.method private n(Lcom/kwad/components/core/d/b/a$a;)I
    .locals 4

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v3

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v3}, Lcom/kwad/sdk/core/report/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nr()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/kwad/sdk/utils/v;->cg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/u;->F(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->nd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->ue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/kwad/components/core/d/b/c;->o(Lcom/kwad/components/core/d/b/a$a;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cv(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/d/b/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return v3

    :cond_5
    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->mZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/kwad/components/core/d/b/c;->p(Lcom/kwad/components/core/d/b/a$a;)I

    move-result p1

    return p1

    :cond_6
    invoke-direct {p0, p1}, Lcom/kwad/components/core/d/b/c;->q(Lcom/kwad/components/core/d/b/a$a;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nv()V

    return v3
.end method

.method private ng()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/c;->ni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/c;->bx(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nm()V

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nl()V

    return-void
.end method

.method private nk()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->tT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nt()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->av(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/i/b;->an(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleForceOpenApp enableForceOpen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApkDownloadHelper"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nt()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private nl()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/d/b/c$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/d/b/c$3;-><init>(Lcom/kwad/components/core/d/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private nm()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    :cond_2
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v4, 0x9

    if-ne v1, v4, :cond_5

    :cond_3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    iput v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->A(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    :cond_6
    return-void
.end method

.method private no()Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMarKet URL Schema="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApkDownloadHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/utils/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/report/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    return v0
.end method

.method private nr()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->Iw:Lcom/kwad/components/core/d/b/c$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/components/core/d/b/c$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/d/b/c$4;-><init>(Lcom/kwad/components/core/d/b/c;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/core/d/b/c$a;->handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nt()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/d/b/a$a;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kwad/components/core/d/b/d;->a(Lcom/kwad/components/core/d/b/a$a;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aj;->aj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/report/a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return v0
.end method

.method private nv()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->B(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method private o(Lcom/kwad/components/core/d/b/a$a;)I
    .locals 4

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->ne()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->bB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/components/core/d/a/b$a;

    invoke-direct {p1}, Lcom/kwad/components/core/d/a/b$a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/a/b$a;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object p1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->bA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/a/b$a;->al(Ljava/lang/String;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->Ix:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/a/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/a/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/d/a/b$a;->mP()Lcom/kwad/components/core/d/a/b$b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/d/a/b;->a(Landroid/content/Context;Lcom/kwad/components/core/d/a/b$b;)Z

    :cond_1
    return v3

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nv()V

    return v3
.end method

.method private p(Lcom/kwad/components/core/d/b/a$a;)I
    .locals 5

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/c;->s(Lcom/kwad/components/core/d/b/a$a;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/d/b/c;->q(Lcom/kwad/components/core/d/b/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nv()V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/d/b/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return v4

    :cond_3
    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->bB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/kwad/components/core/d/a/b$a;

    invoke-direct {p1}, Lcom/kwad/components/core/d/a/b$a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/a/b$a;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object p1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->bA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/a/b$a;->al(Ljava/lang/String;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->Ix:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/a/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/a/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/d/a/b$a;->mP()Lcom/kwad/components/core/d/a/b$b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/d/a/b;->a(Landroid/content/Context;Lcom/kwad/components/core/d/a/b$b;)Z

    :cond_4
    return v4
.end method

.method private q(Lcom/kwad/components/core/d/b/a$a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->mX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/c;->r(Lcom/kwad/components/core/d/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/d/a/b$a;

    invoke-direct {v0}, Lcom/kwad/components/core/d/a/b$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/a/b$a;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->bD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/a/b$a;->al(Ljava/lang/String;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->Ix:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/a/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/a/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/d/a/b$a;->mP()Lcom/kwad/components/core/d/a/b$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/components/core/d/a/b;->a(Landroid/content/Context;Lcom/kwad/components/core/d/a/b$b;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static r(Lcom/kwad/components/core/d/b/a$a;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/kwad/components/core/page/DownloadLandPageActivity;->showingAdWebViewLandPage:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bk(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lcom/kwad/components/core/d/b/a$a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->da()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->actionBarType:I

    return p0

    :cond_0
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->materialJumpType:I

    return p0

    :cond_1
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->describeBarType:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/d/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/c;->Iw:Lcom/kwad/components/core/d/b/c$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;->NETWORK_WIFI:Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nv()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x3

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    int-to-long p2, p3

    iput-wide p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    int-to-long p2, p4

    iput-wide p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nl()V

    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/kwad/sdk/core/download/f;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/f;->vv()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/report/a;->as(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/f;->vu()V

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nk()Z

    move-result p2

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object p3

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/kwai/kwai/c;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object p3

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/kwai/kwai/c;->ai(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/b;->sW()Lcom/kwad/sdk/kwai/kwai/b;

    move-result-object p3

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/kwai/kwai/b;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lcom/kwad/components/core/d/b/c$2;

    invoke-direct {p3, p0, p2}, Lcom/kwad/components/core/d/b/c$2;-><init>(Lcom/kwad/components/core/d/b/c;Z)V

    invoke-static {p3}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/a;->bh(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 p2, 0xc

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nl()V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/f;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x7

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nl()V

    invoke-virtual {p4}, Lcom/kwad/sdk/core/download/f;->vv()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/sdk/core/report/a$a;

    invoke-direct {p1, p2, p3}, Lcom/kwad/sdk/core/report/a$a;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/a$a;)V

    iget-object p2, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p3

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1}, Lcom/kwad/components/core/m/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/kwad/sdk/core/download/f;->vu()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/components/core/d/b/c;->Iv:Z

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/kwad/components/core/d/b/c;->Iu:J

    sub-long/2addr p1, p3

    iget-object p3, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p4, p3, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p4, p4, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    int-to-long v0, p4

    cmp-long p4, p1, v0

    if-gez p4, :cond_2

    invoke-static {p3}, Lcom/kwad/sdk/core/response/a/a;->aL(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/d/b/c;->Iv:Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vv()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/a;->ar(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vu()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/components/core/d/b/c;->Iu:J

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nl()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    const/16 p2, 0x64

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDownloadFinishReported:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/kwad/components/core/d/b/c$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/d/b/c$1;-><init>(Lcom/kwad/components/core/d/b/c;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/f;->vv()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/f;->vu()V

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object p1

    iget-object p3, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/kwai/kwai/c;->aj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object p1

    iget-object p3, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/kwai/kwai/c;->ah(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/b;->sW()Lcom/kwad/sdk/kwai/kwai/b;

    move-result-object p1

    iget-object p3, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/kwai/kwai/b;->ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDownloadFinishReported:Z

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nl()V

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->getInstance()Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->ve()V

    return-void
.end method

.method public final am(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/a;->at(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final as(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    return-void
.end method

.method public final b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->Iy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->Iy:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/d/b/c$6;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/d/b/c$6;-><init>(Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nm()V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/d/b/c;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vv()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vu()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nl()V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->Iy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/d/b/c$7;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/d/b/c$7;-><init>(Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vv()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vu()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nl()V

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/c;->nw()V

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/download/c;->a(Lcom/kwad/sdk/core/download/d;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nm()V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/d/b/c;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vv()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/report/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vu()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nl()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vv()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vu()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 p2, 0x9

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nl()V

    return-void
.end method

.method public final m(Lcom/kwad/components/core/d/b/a$a;)I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/d/b/c;->Iv:Z

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nm()V

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/c;->ns()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/c;->nu()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nv()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/a$a;->mV()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kwad/components/core/d/b/c;->downloadPauseEnable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/a;->bw(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/kwad/components/core/d/b/c;->n(Lcom/kwad/components/core/d/b/a$a;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final nh()I
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->nm()V

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final ni()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final nj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final nn()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/c;->ns()V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/c;->nu()V

    return v1

    :pswitch_3
    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->no()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final np()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final nq()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/c;->no()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ns()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/d/b/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/d/b/c$5;-><init>(Lcom/kwad/components/core/d/b/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aj;->aj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method

.method public final nu()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aj;->ak(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->It:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return-void
.end method

.method public final nw()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c;->Iy:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/c;->Ix:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method
