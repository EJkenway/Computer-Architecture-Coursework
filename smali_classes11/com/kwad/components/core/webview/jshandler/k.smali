.class public final Lcom/kwad/components/core/webview/jshandler/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/k$a;
    }
.end annotation


# instance fields
.field private RF:Lcom/kwad/components/core/webview/jshandler/k$a;

.field private final Rq:Lcom/kwad/sdk/core/webview/b;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/k$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/k;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/k;->Rq:Lcom/kwad/sdk/core/webview/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/k;->RF:Lcom/kwad/components/core/webview/jshandler/k$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/k;)Lcom/kwad/components/core/webview/jshandler/k$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/k;->RF:Lcom/kwad/components/core/webview/jshandler/k$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/k;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/k$1;-><init>(Lcom/kwad/components/core/webview/jshandler/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "dislike"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/k;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
