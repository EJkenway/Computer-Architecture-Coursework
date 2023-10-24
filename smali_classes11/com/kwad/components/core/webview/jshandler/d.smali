.class public final Lcom/kwad/components/core/webview/jshandler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/d$a;
    }
.end annotation


# instance fields
.field private Rl:Lcom/kwad/components/core/webview/jshandler/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/d;)Lcom/kwad/components/core/webview/jshandler/d$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/d;->Rl:Lcom/kwad/components/core/webview/jshandler/d$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/d$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/webview/jshandler/d$1;-><init>(Lcom/kwad/components/core/webview/jshandler/d;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/jshandler/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/d;->Rl:Lcom/kwad/components/core/webview/jshandler/d$a;

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "showPlayAgain"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
