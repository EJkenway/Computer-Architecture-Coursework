.class public final Lcom/kwad/components/core/webview/jshandler/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/z$a;,
        Lcom/kwad/components/core/webview/jshandler/z$b;
    }
.end annotation


# instance fields
.field private Ry:Landroid/os/Handler;

.field private Rz:Lcom/kwad/sdk/core/webview/b/c;

.field private cP:Lcom/kwad/components/core/webview/jshandler/z$b;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/z$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->Ry:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->Ry:Landroid/os/Handler;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/z;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/z;)Lcom/kwad/sdk/core/webview/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/z;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/z;->b(Lcom/kwad/components/core/webview/jshandler/z$a;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/jshandler/z$b;->a(Lcom/kwad/components/core/webview/jshandler/z$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 2

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/z;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/z$a;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->Ry:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/z$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/z$1;-><init>(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/components/core/webview/jshandler/z$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleJsCall error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebCardPageStatusHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->mUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/a/b/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "pageStatus"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z;->Ry:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
