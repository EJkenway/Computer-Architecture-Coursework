.class public final Lcom/kwad/components/core/webview/jshandler/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# instance fields
.field private Ry:Landroid/os/Handler;

.field private Rz:Lcom/kwad/sdk/core/webview/b/c;

.field private mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/c/kwai/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/h;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/h;->Ry:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/h;)Lcom/kwad/sdk/core/webview/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/h;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/h;Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/h;->b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/h;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/c/kwai/b;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/h;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    new-instance p2, Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    invoke-direct {p2}, Lcom/kwad/sdk/commercial/model/WebCloseStatus;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/h;->Ry:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/h$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/webview/jshandler/h$1;-><init>(Lcom/kwad/components/core/webview/jshandler/h;Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "close"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/h;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/h;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/h;->Ry:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
