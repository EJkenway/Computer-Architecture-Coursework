.class public final Lcom/kwad/components/core/webview/jshandler/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/r$b;,
        Lcom/kwad/components/core/webview/jshandler/r$a;
    }
.end annotation


# instance fields
.field private final Ry:Landroid/os/Handler;

.field private Rz:Lcom/kwad/sdk/core/webview/b/c;

.field private cO:Lcom/kwad/components/core/webview/jshandler/r$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/r$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/r;->cO:Lcom/kwad/components/core/webview/jshandler/r$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/r;->Ry:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/r;)Lcom/kwad/sdk/core/webview/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/r;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/r;Lcom/kwad/components/core/webview/jshandler/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/r;->b(Lcom/kwad/components/core/webview/jshandler/r$a;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/r$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/r;->cO:Lcom/kwad/components/core/webview/jshandler/r$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/jshandler/r$b;->a(Lcom/kwad/components/core/webview/jshandler/r$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 2

    :try_start_0
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/r;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/r$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/r$a;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/r;->Ry:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/r$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/webview/jshandler/r$1;-><init>(Lcom/kwad/components/core/webview/jshandler/r;Lcom/kwad/components/core/webview/jshandler/r$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/r;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "hide"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/r;->cO:Lcom/kwad/components/core/webview/jshandler/r$b;

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/r;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/r;->Ry:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
