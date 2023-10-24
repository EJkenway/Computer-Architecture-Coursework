.class public final Lcom/kwad/components/core/webview/jshandler/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ah$a;
    }
.end annotation


# instance fields
.field private QY:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private Rf:Lcom/kwad/sdk/core/webview/b/c;

.field private Ta:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private final mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private final mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ah;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ah;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ah;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ah;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/ah;->Ta:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/ah;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ah;->Ta:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object p0
.end method

.method private a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ah$a;-><init>()V

    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->Tc:F

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->status:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ah;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->totalBytes:J

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ah;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/ah;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/ah;->a(IF)V

    return-void
.end method

.method private qW()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/ah$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ah;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ah;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->yH()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "native photo is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ah;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ah;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ah;->QY:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/ah;->qW()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ah;->QY:Lcom/kwad/sdk/api/KsAppDownloadListener;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ah;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/c;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_2
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerProgressListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah;->QY:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah;->QY:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    return-void
.end method
