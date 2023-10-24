.class public final Lcom/kwad/components/core/webview/jshandler/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/s$a;,
        Lcom/kwad/components/core/webview/jshandler/s$b;
    }
.end annotation


# instance fields
.field private final Kq:Landroid/webkit/WebView;

.field private Ry:Landroid/os/Handler;

.field private Rz:Lcom/kwad/sdk/core/webview/b/c;

.field private Sp:Z

.field private cN:Lcom/kwad/components/core/webview/jshandler/s$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/s$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/webview/jshandler/s;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/s$b;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/s$b;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/kwad/components/core/webview/jshandler/s;->Sp:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s;->Ry:Landroid/os/Handler;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/s;->Kq:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/s;->cN:Lcom/kwad/components/core/webview/jshandler/s$b;

    iput-boolean p3, p0, Lcom/kwad/components/core/webview/jshandler/s;->Sp:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/s;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/s;->Kq:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/jshandler/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/s;->Sp:Z

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/jshandler/s;)Lcom/kwad/components/core/webview/jshandler/s$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/s;->cN:Lcom/kwad/components/core/webview/jshandler/s$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/jshandler/s;)Lcom/kwad/sdk/core/webview/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/s;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 2

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/s;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/s$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/s$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/s$a;->parseJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s;->Ry:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/s$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/webview/jshandler/s$1;-><init>(Lcom/kwad/components/core/webview/jshandler/s;Lcom/kwad/components/core/webview/jshandler/s$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/s;->Ry:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/s$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/s$2;-><init>(Lcom/kwad/components/core/webview/jshandler/s;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "initKsAdFrame"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s;->cN:Lcom/kwad/components/core/webview/jshandler/s$b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/s;->Ry:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
