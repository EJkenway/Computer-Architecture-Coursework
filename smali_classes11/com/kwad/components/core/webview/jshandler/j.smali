.class public final Lcom/kwad/components/core/webview/jshandler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# instance fields
.field private RC:Z

.field private final Rq:Lcom/kwad/sdk/core/webview/b;

.field private Rs:Z

.field private Ry:Landroid/os/Handler;

.field private cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

.field private final mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/j;->Rs:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/j;->RC:Z

    iput-boolean p4, p0, Lcom/kwad/components/core/webview/jshandler/j;->Rs:Z

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/j;->Ry:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/j;->Rq:Lcom/kwad/sdk/core/webview/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-boolean p5, p0, Lcom/kwad/components/core/webview/jshandler/j;->RC:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/d/b/c;->as(I)V

    :cond_0
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/j;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/j;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/j;->Rq:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/jshandler/j;)Lcom/kwad/sdk/core/webview/c/kwai/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/j;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/jshandler/j;)Lcom/kwad/components/core/d/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/jshandler/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/j;->Rs:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/webview/jshandler/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/j;->RC:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j;->Rq:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->yH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/c/a/a;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/c/a/a;->parseJson(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/kwad/sdk/core/webview/c/a/a;->Id:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/j;->Rq:Lcom/kwad/sdk/core/webview/b;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/b;->anu:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/j;->Ry:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/j$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/j$1;-><init>(Lcom/kwad/components/core/webview/jshandler/j;Lcom/kwad/sdk/core/webview/c/a/a;)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/j;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/j;->Ry:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/j$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/j$2;-><init>(Lcom/kwad/components/core/webview/jshandler/j;Lcom/kwad/sdk/core/webview/c/a/a;)V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "convert"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j;->Ry:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/j;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-void
.end method
