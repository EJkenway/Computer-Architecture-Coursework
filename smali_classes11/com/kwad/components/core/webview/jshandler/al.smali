.class public final Lcom/kwad/components/core/webview/jshandler/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/al$a;
    }
.end annotation


# instance fields
.field private Ti:Lcom/kwad/components/core/webview/jshandler/al$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al;->Ti:Lcom/kwad/components/core/webview/jshandler/al$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/components/core/webview/jshandler/al$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/al;->Ti:Lcom/kwad/components/core/webview/jshandler/al$a;

    return-object p0
.end method

.method private rh()V
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/d/a/b;->mM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/al$1;-><init>(Lcom/kwad/components/core/webview/jshandler/al;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/al;->rh()V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "showDownloadTips"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
