.class public final Lcom/kwad/components/core/webview/jshandler/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/af$a;,
        Lcom/kwad/components/core/webview/jshandler/af$c;,
        Lcom/kwad/components/core/webview/jshandler/af$b;
    }
.end annotation


# instance fields
.field private Rf:Lcom/kwad/sdk/core/webview/b/c;

.field private final Ry:Landroid/os/Handler;

.field private final SU:Lcom/kwad/components/core/webview/jshandler/af$c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/af$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/af;->Ry:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af;->SU:Lcom/kwad/components/core/webview/jshandler/af$c;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/af;)Lcom/kwad/sdk/core/webview/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/af;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/jshandler/af;)Lcom/kwad/components/core/webview/jshandler/af$c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/af;->SU:Lcom/kwad/components/core/webview/jshandler/af$c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/af;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af;->Ry:Landroid/os/Handler;

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/af$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/webview/jshandler/af$1;-><init>(Lcom/kwad/components/core/webview/jshandler/af;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerLiveListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/af;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/af;->Ry:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
